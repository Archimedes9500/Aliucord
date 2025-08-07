.class public final Lcom/lytefast/flexinput/model/Media;
.super Lcom/lytefast/flexinput/model/Attachment;
.source "Media.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lytefast/flexinput/model/Attachment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lytefast/flexinput/model/Media;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z

.field public k:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/model/Media$a;

    invoke-direct {v0}, Lcom/lytefast/flexinput/model/Media$a;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/model/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 10

    move-object v9, p0

    const-string v0, "uri"

    move-object v3, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object v4, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p6

    .line 2
    iput-boolean v0, v9, Lcom/lytefast/flexinput/model/Media;->j:Z

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v9, Lcom/lytefast/flexinput/model/Media;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcelIn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/model/Attachment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaAttachment(uri="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lytefast/flexinput/model/Media;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
