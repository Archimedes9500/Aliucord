.class public final Lb/i/a/c/h1$g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/o2;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lb/i/a/c/o2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/h1$g;->a:Lb/i/a/c/o2;

    .line 3
    iput p2, p0, Lb/i/a/c/h1$g;->b:I

    .line 4
    iput-wide p3, p0, Lb/i/a/c/h1$g;->c:J

    return-void
.end method
