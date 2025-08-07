.class public Lcom/adjust/sdk/ActivityHandler$10;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$installBeginTimestampSeconds:J

.field public final synthetic val$installReferrer:Ljava/lang/String;

.field public final synthetic val$referrerApi:Ljava/lang/String;

.field public final synthetic val$referrerClickTimestampSeconds:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$10;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installReferrer:Ljava/lang/String;

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$referrerClickTimestampSeconds:J

    iput-wide p5, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installBeginTimestampSeconds:J

    iput-object p7, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$referrerApi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$10;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installReferrer:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$referrerClickTimestampSeconds:J

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installBeginTimestampSeconds:J

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$referrerApi:Ljava/lang/String;

    # invokes: Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Ljava/lang/String;JJLjava/lang/String;)V
    invoke-static/range {v0 .. v6}, Lcom/adjust/sdk/ActivityHandler;->access$1600(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
