<cfsavecontent variable="c">iVBORw0KGgoAAAANSUhEUgAAAZAAAAAKCAIAAAAVV58KAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAFtJREFUeNrs1sENgDAMBEFs03+hqYIofCjBFjMl3GN1sdaKiAugvbuq4rAF0D1YW2ZqFjDjYeUhWED3YO1Uvc0SLGBAsDwsYEaw4sMcQGdpAkCwAAQL+KtHgAEAKJQDWXNA7a4AAAAASUVORK5CYII=</cfsavecontent><cfoutput><cfif getBaseTemplatePath() EQ getCurrentTemplatePath()><cfcontent type="image/png" variable="#toBinary(c)#"><cfsetting showdebugoutput="no"><cfelse>data:image/png;base64,#c#</cfif></cfoutput>