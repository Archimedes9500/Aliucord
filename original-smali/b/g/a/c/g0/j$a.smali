.class public final Lb/g/a/c/g0/j$a;
.super Lb/g/a/c/g0/j;
.source "DefaultSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/g0/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/j;-><init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V

    return-void
.end method


# virtual methods
.method public K(Lb/g/a/c/v;Lb/g/a/c/g0/q;)Lb/g/a/c/g0/j;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/j$a;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/j$a;-><init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V

    return-object v0
.end method
