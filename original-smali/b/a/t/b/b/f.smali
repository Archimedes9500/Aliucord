.class public final Lb/a/t/b/b/f;
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
.field public static final j:Lb/a/t/b/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/t/b/b/f;

    invoke-direct {v0}, Lb/a/t/b/b/f;-><init>()V

    sput-object v0, Lb/a/t/b/b/f;->j:Lb/a/t/b/b/f;

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
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
