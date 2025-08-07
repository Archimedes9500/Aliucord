.class public Lb/i/b/b/p$b;
.super Lb/i/b/b/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/b/b/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/p<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb/i/b/b/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lb/i/b/b/p$b;->l:Lb/i/b/b/p;

    return-void
.end method
