.class public final Lb/i/a/c/a3/o$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/a3/a0;

.field public final b:Lb/i/a/c/a3/a0$b;

.field public final c:Lb/i/a/c/a3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/a3/o<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/a0;Lb/i/a/c/a3/a0$b;Lb/i/a/c/a3/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/a3/a0;",
            "Lb/i/a/c/a3/a0$b;",
            "Lb/i/a/c/a3/o<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    .line 3
    iput-object p2, p0, Lb/i/a/c/a3/o$b;->b:Lb/i/a/c/a3/a0$b;

    .line 4
    iput-object p3, p0, Lb/i/a/c/a3/o$b;->c:Lb/i/a/c/a3/o$a;

    return-void
.end method
