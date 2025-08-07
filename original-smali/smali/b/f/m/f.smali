.class public Lb/f/m/f;
.super Lb/f/m/m;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/f$b;,
        Lb/f/m/f$c;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/m/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lb/f/m/f;->f:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lb/f/m/f;->g:Ljava/lang/String;

    return-void
.end method
