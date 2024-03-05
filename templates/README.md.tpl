<img src="https://raw.githubusercontent.com/TMUniversal/TMUniversal/master/images/hero.svg" alt="Hero Image" width="100%"/>

### Hi there 👋

I'm [TMUniversal], a developer from Germany.

I mostly create stuff for and/or around Discord in TypeScript.
I also enjoy experimenting and building small projects,
DevOps and Kubernetes.

__What I am currently learning/working on__
  - Developing a private Discord Bot in [Go].
  - Abandoning TypeScript for [Go].
  - Making a [website] with [Nuxt.js].

<details>
  <summary>Some stats</summary>

  <table>
    <tr>
      <td align="center" style="padding=0;width=50%;">
        <img align="center" style="padding=0;" src="https://github-readme-stats.vercel.app/api?username=TMUniversal&show_icons=true&hide_border=true&hide_title=true&count_private=false&theme=vue-dark" />
      </td>
      <td align="center" style="padding=0;width=50%;">
        <img align="center" style="padding=0;" src="https://github-readme-stats.vercel.app/api/top-langs/?username=TMUniversal&layout=compact&hide_border=true&hide=visual%20basic&count_private=false&theme=vue-dark" />
      </td>
    </tr>
  </table>
</details>

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

<!-- #### ❤️ Recent Sponsors

{{- range sponsors 5 }}
- [{{ or .User.Name .User.Login }}]({{ .User.URL }})
{{- end }}

Many thanks everyone! 🙏 -->

#### ⛏️ What I've been working on
{{ range recentContributions 5 }}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end }}

#### 📄 Latest blog posts

{{- range rss "https://blog.tmuniversal.eu/en/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

<hr>
<p align="center">
  <p align="center"><i>Let's chat! I'm always happy to help.</i></p>

  <!-- <p align="center">Updated {{ .Date }}</p> -->

  <p align="center">
    <a href="https://github.com/sponsors/TMUniversal" alt="GitHub Sponsors"><img src="https://raw.githubusercontent.com/TMUniversal/TMUniversal/master/images/heart.svg" width="24px"></a>
    <a href="mailto:me@tmuniversal.eu" alt="Contact me"><img src="https://raw.githubusercontent.com/TMUniversal/TMUniversal/master/images/envelope.svg" width="24px"></a>
    <a href="https://tmuniversal.eu" alt="My website"><img src="https://raw.githubusercontent.com/TMUniversal/TMUniversal/master/images/box-arrow-up-right.svg" width="24px"></a>
  </p>

  <p align="center">
    <img align="center" src="https://visitor-badge.glitch.me/badge?page_id=tmuniversal.visitor-badge">
  </p>
</p>

<img src="https://raw.githubusercontent.com/TMUniversal/TMUniversal/master/images/bottom.svg" alt="Hero Image" width="100%"/>


[TMUniversal]: https://tmuniversal.eu?utm_source=github_profile&utm_medium=link&utm_campaign=github_profile_link
[website]: https://tmuniversal.eu?utm_source=github_profile&utm_medium=link&utm_campaign=github_profile_link
[Nuxt.js]: https://nuxtjs.org/
[Go]: https://go.dev/
