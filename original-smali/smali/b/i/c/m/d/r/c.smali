.class public Lb/i/c/m/d/r/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final a:Lb/i/c/m/d/m/x/h;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lb/i/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/b/e<",
            "Lb/i/c/m/d/m/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lb/i/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/b/f<",
            "Lb/i/c/m/d/m/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/m/x/h;

    invoke-direct {v0}, Lb/i/c/m/d/m/x/h;-><init>()V

    sput-object v0, Lb/i/c/m/d/r/c;->a:Lb/i/c/m/d/m/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lb/i/c/m/d/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/r/c;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lb/i/c/m/d/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/r/c;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lb/i/c/m/d/r/b;->a:Lb/i/c/m/d/r/b;

    sput-object v0, Lb/i/c/m/d/r/c;->d:Lb/i/a/b/e;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/f;Lb/i/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/f<",
            "Lb/i/c/m/d/m/v;",
            ">;",
            "Lb/i/a/b/e<",
            "Lb/i/c/m/d/m/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/r/c;->e:Lb/i/a/b/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
