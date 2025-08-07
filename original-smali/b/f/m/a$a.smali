.class public Lb/f/m/a$a;
.super Lb/f/m/f$c;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/io/File;

.field public final o:I

.field public final synthetic p:Lb/f/m/a;


# direct methods
.method public constructor <init>(Lb/f/m/a;Lb/f/m/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/m/a$a;->p:Lb/f/m/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lb/f/m/f$c;-><init>(Lb/f/m/f;Lb/f/m/m;)V

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lb/f/m/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb/f/m/a$a;->n:Ljava/io/File;

    .line 4
    iget p1, p1, Lb/f/m/a;->h:I

    .line 5
    iput p1, p0, Lb/f/m/a$a;->o:I

    return-void
.end method
