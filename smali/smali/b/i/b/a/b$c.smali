.class public abstract Lb/i/b/a/b$c;
.super Lb/i/b/a/b$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/a/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/a/b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/a/b$c;->a:Ljava/lang/String;

    return-object v0
.end method
