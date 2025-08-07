.class public Lb/i/a/f/e/o/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/o/b;


# static fields
.field public static final a:Lb/i/a/f/e/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/e/o/c;

    invoke-direct {v0}, Lb/i/a/f/e/o/c;-><init>()V

    sput-object v0, Lb/i/a/f/e/o/c;->a:Lb/i/a/f/e/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
