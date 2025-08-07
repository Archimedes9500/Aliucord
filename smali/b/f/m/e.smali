.class public final Lb/f/m/e;
.super Lb/f/m/m;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/e$c;,
        Lb/f/m/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/m/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()Lb/f/m/m$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/e$b;

    invoke-direct {v0, p0, p0}, Lb/f/m/e$b;-><init>(Lb/f/m/e;Lb/f/m/m;)V

    return-object v0
.end method
