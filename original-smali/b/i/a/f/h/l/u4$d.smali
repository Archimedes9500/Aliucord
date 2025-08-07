.class public abstract Lb/i/a/f/h/l/u4$d;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/i/a/f/h/l/u4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/f/h/l/u4<",
        "TMessageType;TBuilderType;>;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# instance fields
.field public zzc:Lb/i/a/f/h/l/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/n4<",
            "Lb/i/a/f/h/l/u4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/n4;->a:Lb/i/a/f/h/l/n4;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    return-void
.end method


# virtual methods
.method public final u()Lb/i/a/f/h/l/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/f/h/l/n4<",
            "Lb/i/a/f/h/l/u4$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    .line 2
    iget-boolean v1, v0, Lb/i/a/f/h/l/n4;->c:Z

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/h/l/n4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/n4;

    iput-object v0, p0, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    .line 4
    :cond_e
    iget-object v0, p0, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    return-object v0
.end method
