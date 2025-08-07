.class public final Lb/i/a/c/c3/o;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c3/o$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c3/o;

.field public static final k:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/c3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "Lb/i/a/c/a3/n0;",
            "Lb/i/a/c/c3/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/c3/o;

    .line 2
    sget-object v1, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    invoke-direct {v0, v1}, Lb/i/a/c/c3/o;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb/i/a/c/c3/o;->j:Lb/i/a/c/c3/o;

    .line 3
    sget-object v0, Lb/i/a/c/c3/d;->a:Lb/i/a/c/c3/d;

    sput-object v0, Lb/i/a/c/c3/o;->k:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/i/a/c/a3/n0;",
            "Lb/i/a/c/c3/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/i/b/b/q;->a(Ljava/util/Map;)Lb/i/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c3/o;->l:Lb/i/b/b/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lb/i/a/c/c3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lb/i/a/c/c3/o;

    .line 3
    iget-object v0, p0, Lb/i/a/c/c3/o;->l:Lb/i/b/b/q;

    iget-object p1, p1, Lb/i/a/c/c3/o;->l:Lb/i/b/b/q;

    invoke-virtual {v0, p1}, Lb/i/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/o;->l:Lb/i/b/b/q;

    invoke-virtual {v0}, Lb/i/b/b/q;->hashCode()I

    move-result v0

    return v0
.end method
