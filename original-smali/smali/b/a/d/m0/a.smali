.class public final Lb/a/d/m0/a;
.super Ljava/lang/Object;
.source "RoutingPatterns.kt"


# static fields
.field public static final A:Lkotlin/text/Regex;

.field public static final B:Lkotlin/text/Regex;

.field public static final C:Lkotlin/text/Regex;

.field public static final D:Lkotlin/text/Regex;

.field public static final E:Lkotlin/text/Regex;

.field public static final F:Lkotlin/text/Regex;

.field public static final G:Lb/a/d/m0/a;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lkotlin/text/Regex;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/text/Regex;

.field public static final o:Lkotlin/text/Regex;

.field public static final p:Lkotlin/text/Regex;

.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;

.field public static final s:Lkotlin/text/Regex;

.field public static final t:Lkotlin/text/Regex;

.field public static final u:Lkotlin/text/Regex;

.field public static final v:Lkotlin/text/Regex;

.field public static final w:Lkotlin/text/Regex;

.field public static final x:Lkotlin/text/Regex;

.field public static final y:Lkotlin/text/Regex;

.field public static final z:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb/a/d/m0/a;

    invoke-direct {v0}, Lb/a/d/m0/a;-><init>()V

    sput-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    const-string v1, "https://discord.com"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/d/m0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb/a/d/m0/a;->a:Ljava/lang/String;

    const-string v1, "https://discordapp.com"

    .line 3
    invoke-virtual {v0, v1}, Lb/a/d/m0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/d/m0/a;->b:Ljava/lang/String;

    const-string v3, "https://discord.gift"

    .line 4
    invoke-virtual {v0, v3}, Lb/a/d/m0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lb/a/d/m0/a;->c:Ljava/lang/String;

    const-string v3, "https://discord.gg"

    .line 5
    invoke-virtual {v0, v3}, Lb/a/d/m0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lb/a/d/m0/a;->d:Ljava/lang/String;

    const-string v3, "https://discord.new"

    .line 6
    invoke-virtual {v0, v3}, Lb/a/d/m0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/d/m0/a;->e:Ljava/lang/String;

    const-string v3, "."

    const-string v4, "\\."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb/a/d/m0/a;->f:Ljava/lang/String;

    const-string v4, "."

    const-string v5, "\\."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 8
    invoke-static/range {v3 .. v8}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/d/m0/a;->g:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(?:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/d/m0/a;->h:Ljava/lang/String;

    const-string v5, "."

    const-string v6, "\\."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v4, v9

    move-object v9, v2

    .line 10
    invoke-static/range {v4 .. v9}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb/a/d/m0/a;->i:Ljava/lang/String;

    const-string v11, "."

    const-string v12, "\\."

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    .line 11
    invoke-static/range {v10 .. v15}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/a/d/m0/a;->j:Ljava/lang/String;

    const-string v12, "."

    const-string v13, "\\."

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    .line 12
    invoke-static/range {v11 .. v16}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/d/m0/a;->k:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "^(?:ptb|canary|www)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld0/g0/i;->j:Ld0/g0/i;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v7, Lb/a/d/m0/a;->l:Lkotlin/text/Regex;

    .line 14
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "^/(?:(invite|gift|template)/)?([\\w-]+)/?$"

    invoke-direct {v5, v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v5, Lb/a/d/m0/a;->m:Lkotlin/text/Regex;

    .line 15
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "^/(?:invite/)?([\\w-]+)/?$"

    invoke-direct {v5, v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v5, Lb/a/d/m0/a;->n:Lkotlin/text/Regex;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(?:https?://(?:(?:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/invite)|"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "))|"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(?:^"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "))/([\\w-]+)/?"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(?:(?:\\S*[\\?&]event=)([\\w-]+))?"

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "StringBuilder()\n        \u2026\"\")\n          .toString()"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v7, Lb/a/d/m0/a;->o:Lkotlin/text/Regex;

    .line 23
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "^/(?:template/)?([\\w-]+)/?$"

    invoke-direct {v5, v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v5, Lb/a/d/m0/a;->p:Lkotlin/text/Regex;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/template)|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "StringBuilder()\n        \u2026?\")\n          .toString()"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v7, Lb/a/d/m0/a;->q:Lkotlin/text/Regex;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(?:https?://)?(?:(?:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gifts)|"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v1, Lb/a/d/m0/a;->r:Lkotlin/text/Regex;

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/connect(?:/(\\d+))?/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->s:Lkotlin/text/Regex;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/channels/((?:@me)|(?:\\d+))(?:/(\\d+))?(?:/(\\d+))?/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->t:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/channels/((?:@me)|(?:\\d+))/([@a-zA-Z_-]+)/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->u:Lkotlin/text/Regex;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/channels/@me/-1?/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->v:Lkotlin/text/Regex;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/lurk/(\\d+)(?:/(\\d+))?/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->w:Lkotlin/text/Regex;

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/channels/@me/user/(\\d+)/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->x:Lkotlin/text/Regex;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/users/(\\d+)/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->y:Lkotlin/text/Regex;

    .line 42
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/settings(/\\w+)*/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->z:Lkotlin/text/Regex;

    .line 43
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/feature(/\\w+)*/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->A:Lkotlin/text/Regex;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/query(/\\w+)*/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->B:Lkotlin/text/Regex;

    .line 45
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/(?:oauth2|connect)/authorize/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->C:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/ra/([\\w-]+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/d/m0/a;->D:Lkotlin/text/Regex;

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/guild/((?:@me)|(?:\\d+))/premiumguild/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->E:Lkotlin/text/Regex;

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^/events/(\\d+)/(\\d+)/?$"

    invoke-direct {v0, v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    sput-object v0, Lb/a/d/m0/a;->F:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_38

    .line 1
    :cond_4
    sget-object v0, Lb/a/d/m0/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_30

    .line 2
    :cond_d
    sget-object v0, Lb/a/d/m0/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_30

    .line 3
    :cond_16
    sget-object v0, Lb/a/d/m0/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_30

    .line 4
    :cond_1f
    sget-object v0, Lb/a/d/m0/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_30

    .line 5
    :cond_28
    sget-object v0, Lb/a/d/m0/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_30
    const/4 p1, 0x1

    goto :goto_38

    .line 6
    :cond_32
    sget-object v0, Lb/a/d/m0/a;->l:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_38
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const-string p1, ""

    :goto_12
    return-object p1
.end method
