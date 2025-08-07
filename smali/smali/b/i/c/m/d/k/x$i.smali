.class public Lb/i/c/m/d/k/x$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/m/d/p/b;->j:Ljava/io/FilenameFilter;

    check-cast v0, Lb/i/c/m/d/p/b$a;

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/p/b$a;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "SessionMissingBinaryImages"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method
