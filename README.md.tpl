## Howdy 👋

I am a product engineer / designer currently working on multiple projects mainly using React/NextJS/TypeScript. I'm also
really into 3D & great design for some unknown reason.

&## What I use 👻

![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![React](https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB)
![Next JS](https://img.shields.io/badge/Next-black?style=for-the-badge&logo=next.js&logoColor=white)
![TailwindCSS](https://img.shields.io/badge/tailwindcss-%2338B2AC.svg?style=for-the-badge&logo=tailwind-css&logoColor=white)
![Threejs](https://img.shields.io/badge/threejs-black?style=for-the-badge&logo=three.js&logoColor=white)
![Storybook](https://img.shields.io/badge/-Storybook-FF4785?style=for-the-badge&logo=storybook&logoColor=white)
![Figma](https://img.shields.io/badge/figma-%23F24E1E.svg?style=for-the-badge&logo=figma&logoColor=white)
![Blender](https://img.shields.io/badge/blender-%23F5792A.svg?style=for-the-badge&logo=blender&logoColor=white)


### Pushing cool stuff ✨
{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### Wild side-projects 🤪
{{ range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

### Doing some pulls too 🤓
{{ range recentPullRequests 5 }}
- [{{ .Title }}]({{ .URL }}) on [{{ .Repo.Name }}]({{ .Repo.URL }})
{{- end }}

### Release the kraken 🦑
{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

### Starry night 🌟
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### Wrote some stuff 📝
{{ range rss "https://www.alexstreza.dev/rss.xml" 5 }}
- [{{ .Title }}]({{ .URL }})
{{- end }}

### Let's build cool stuff together:

- Website: [alexstreza.dev](https://www.alexstreza.dev)
- Medium: [alex.streza](https://medium.com/@alex.streza)
- Twitter: [@alex_streza](https://twitter.com/alex_streza)
- Email: [alexstreza@snowfox.art](mailto:alexstreza@snowfox.art)
- LinkedIn: [alex-streza](https://linkedin.com/in/alex-streza)
