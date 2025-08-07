.class public Lb/f/g/a/a/b;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field public static a:Lb/f/g/a/a/e; = null

.field public static volatile b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/f/g/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Lb/f/g/a/a/b;->a:Lb/f/g/a/a/e;

    invoke-virtual {v0}, Lb/f/g/a/a/e;->a()Lb/f/g/a/a/d;

    move-result-object v0

    return-object v0
.end method
