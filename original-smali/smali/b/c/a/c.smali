.class public Lb/c/a/c;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget p0, Lb/c/a/c;->a:I

    const/4 v0, 0x0

    if-lez p0, :cond_9

    add-int/lit8 p0, p0, -0x1

    .line 2
    sput p0, Lb/c/a/c;->a:I

    :cond_9
    return v0
.end method
