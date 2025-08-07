.class public final Lb/a/t/a/g;
.super Ljava/lang/Object;
.source "CodeStyleProviders.kt"

# interfaces
.implements Lcom/discord/simpleast/core/node/StyleNode$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/simpleast/core/node/StyleNode$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/t/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/t/a/g;

    invoke-direct {v0}, Lb/a/t/a/g;-><init>()V

    sput-object v0, Lb/a/t/a/g;->a:Lb/a/t/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
