.class public Lb/i/a/c/e3/s;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lb/i/a/c/e3/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    goto :goto_6

    :cond_5
    const/4 p1, 0x3

    :goto_6
    return p1
.end method
