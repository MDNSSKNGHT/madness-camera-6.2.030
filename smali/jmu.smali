.class public final synthetic Ljmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljms;


# direct methods
.method public constructor <init>(Ljms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Ljms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmu;->a:Ljms;

    iget-object v0, v0, Ljms;->g:Ljmo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmo;->setVisibility(I)V

    return-void
.end method
