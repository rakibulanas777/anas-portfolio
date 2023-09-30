class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/Sudoku.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'sudoku game',
    description: 'Sudoku is one of the most popular puzzle games of all time.',
    links: 'https://github.com/rakibulanas777/sudoku-main',
  ),
  ProjectUtils(
    banners: 'assets/imgs/ekluviya.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'ekluvya_superpowers',
    description:
        "It's a education website where we can find special type of education .",
    links: 'https://github.com/rakibulanas777/ekluvya_superpowers',
  ),
  ProjectUtils(
    banners: 'assets/imgs/fooder.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App',
    description:
        "It's a food website where we can find catagorywise food and placed order.",
    links: 'https://github.com/rakibulanas777/fooder-next',
  ),
  ProjectUtils(
    banners: 'assets/imgs/visual-cogs.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Visual COGS',
    description:
        'A creative agency with 8 pages with awesome animation and cool ui',
    links: 'https://github.com/rakibulanas777/cogs-app',
  ),
];
