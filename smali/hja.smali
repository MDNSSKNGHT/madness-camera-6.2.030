.class final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhiz;


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhja;->a:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhja;->a:Lhiz;

    iget-object v0, v0, Lhiz;->a:Lfrv;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    invoke-interface {v0, v2, v3, v1, v1}, Lfrv;->a(ILjava/lang/String;II)V

    return-void
.end method
