.class public final Ld0/y/d$b$b;
.super Ld0/y/d$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/y/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ld0/y/d$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string p1, "rootFile"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ld0/y/d$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/y/d$b$b;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/y/d$b$b;->b:Z

    .line 3
    invoke-virtual {p0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
