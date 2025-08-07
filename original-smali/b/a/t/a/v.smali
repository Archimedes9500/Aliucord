.class public final Lb/a/t/a/v;
.super Ljava/lang/Object;
.source "Xml.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lb/a/t/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/a/t/a/v;

    invoke-direct {v0}, Lb/a/t/a/v;-><init>()V

    sput-object v0, Lb/a/t/a/v;->c:Lb/a/t/a/v;

    const-string v0, "^<!--[\\s\\S]*?-->"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "Pattern.compile(\"\"\"^<!--\u2026*?-->\"\"\", Pattern.DOTALL)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "^<([\\s\\S]+?)(?:>(.*?)<\\/([\\s\\S]+?))?>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\n      \"\u2026?))?>\"\"\", Pattern.DOTALL)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/v;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
