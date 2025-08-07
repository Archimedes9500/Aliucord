.class public final Ls/a/e2/f;
.super Ls/a/e2/l;
.source "Tasks.kt"


# static fields
.field public static final a:Ls/a/e2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a/e2/f;

    invoke-direct {v0}, Ls/a/e2/f;-><init>()V

    sput-object v0, Ls/a/e2/f;->a:Ls/a/e2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a/e2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
