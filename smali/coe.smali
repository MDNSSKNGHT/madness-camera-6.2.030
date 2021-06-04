.class final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->b:Lcnz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnz;->k()V

    :cond_0
    return-void
.end method
