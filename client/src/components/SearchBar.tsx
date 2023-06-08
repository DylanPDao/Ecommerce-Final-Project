import { useState } from 'react';

export default function SearchBar() {
  const [effect, setEffect] = useState(false);
  return (
    <form>
      <label
        htmlFor="default-search"
        className="mb-2 text-sm font-medium text-gray-900 sr-only dark:text-white">
        Search
      </label>
      <div className="relative">
        <div className="absolute inset-y-0 left-0 flex items-center pl-3 pointer-events-none">
          <svg
            aria-hidden="true"
            className="w-5 h-5 text-gray-500 dark:text-gray-400"
            fill="none"
            stroke="currentColor"
            viewBox="0 0 24 24"
            xmlns="http://www.w3.org/2000/svg">
            <path
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
          </svg>
        </div>
        <input
          type="search"
          id="default-search"
          className="block w-full p-4 pl-10 text-sm text-gray-900 border border-gray-300 rounded-lg"
          placeholder="Search..."
          required></input>
        <button
          type="submit"
          className={`${
            effect && 'animate-wiggle'
          } absolute right-8 bottom-2 font-medium rounded-lg text-sm px-4 py-2`}
          onClick={() => setEffect(true)}
          onAnimationEnd={() => setEffect(false)}>
          Search
        </button>
      </div>
    </form>
  );
}