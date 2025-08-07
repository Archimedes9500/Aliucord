.class public final Lb/a/t/b/b/a;
.super Ld0/z/d/o;
.source "SimpleMarkdownRules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/text/style/CharacterStyle;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/t/b/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/t/b/b/a;

    invoke-direct {v0}, Lb/a/t/b/b/a;-><init>()V

    sput-object v0, Lb/a/t/b/b/a;->j:Lb/a/t/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
