import { serve } from "./deps.js";

const handleRequest = (request) => {
  return new Response("Welcome docker!");
};

serve(handleRequest, { port: 7777 });
