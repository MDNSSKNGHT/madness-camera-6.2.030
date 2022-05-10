.class final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfbp;


# direct methods
.method constructor <init>(Lfbp;)V
    .locals 0

    iput-object p1, p0, Lfbq;->a:Lfbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbq;->a:Lfbp;

    iget-object v0, v0, Lfbp;->a:Lfbh;

    iget-object v0, v0, Lfbh;->m:Lill;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lill;->a(Lael;)V

    :cond_0
    return-void
.end method
