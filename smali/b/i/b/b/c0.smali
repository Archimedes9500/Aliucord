.class public final Lb/i/b/b/c0;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"

# interfaces
.implements Lb/i/b/a/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/b/a/l<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    .line 2
    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    iput p1, p0, Lb/i/b/b/c0;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lb/i/b/b/c0;->expectedValuesPerKey:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
