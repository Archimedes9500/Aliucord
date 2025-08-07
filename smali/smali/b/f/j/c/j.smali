.class public Lb/f/j/c/j;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements Lb/f/j/c/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/c/b0<",
        "Lb/f/j/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/j/c;

    .line 2
    invoke-virtual {p1}, Lb/f/j/j/c;->c()I

    move-result p1

    return p1
.end method
