exports.handler = async event => {
  const response = {
    statusCode: 200,
    body: JSON.stringify({
      greeting: `Howdy ${event.name} 👋`,
      triple: event.number * 3,
      department: process.env.DEPARTMENT,
    }),
  };

  return response;
};
