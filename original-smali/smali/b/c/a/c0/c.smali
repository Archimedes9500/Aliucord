.class public Lb/c/a/c0/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/c0/b;

    invoke-direct {v0}, Lb/c/a/c0/b;-><init>()V

    iput-object v0, p0, Lb/c/a/c0/c;->a:Lb/c/a/c0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/c/a/c0/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/c/a/c0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/c/a/c0/c;->a:Lb/c/a/c0/b;

    .line 2
    iput-object p3, p1, Lb/c/a/c0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p1, Lb/c/a/c0/b;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/c/a/c0/c;->b:Ljava/lang/Object;

    return-object p1
.end method
