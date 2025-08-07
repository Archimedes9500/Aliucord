.class public Lb/i/c/m/d/k/x$f;
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
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/m/d/k/x;->b:Ljava/io/FilenameFilter;

    check-cast v0, Lb/i/c/m/d/k/x$b;

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/x$b;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 2
    sget-object p1, Lb/i/c/m/d/k/x;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method
