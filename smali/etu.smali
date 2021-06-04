.class final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lett;


# direct methods
.method constructor <init>(Lett;)V
    .locals 0

    iput-object p1, p0, Letu;->a:Lett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letu;->a:Lett;

    iget-object v0, v0, Lett;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->u:Lfks;

    invoke-virtual {v0}, Lfks;->u()V

    return-void
.end method
