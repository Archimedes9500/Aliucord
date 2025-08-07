.class public final Lb/i/a/c/x2/k0/b0$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/k0/o;

.field public final b:Lb/i/a/c/f3/d0;

.field public final c:Lb/i/a/c/f3/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/o;Lb/i/a/c/f3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/b0$a;->a:Lb/i/a/c/x2/k0/o;

    .line 3
    iput-object p2, p0, Lb/i/a/c/x2/k0/b0$a;->b:Lb/i/a/c/f3/d0;

    .line 4
    new-instance p1, Lb/i/a/c/f3/w;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/b0$a;->c:Lb/i/a/c/f3/w;

    return-void
.end method
