.class public abstract Ld0/y/d$c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/y/d$c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getRoot()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/y/d$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public abstract step()Ljava/io/File;
.end method
