.class final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leij;


# direct methods
.method constructor <init>(Leij;)V
    .locals 0

    iput-object p1, p0, Leik;->a:Leij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leik;->a:Leij;

    invoke-virtual {v0}, Leij;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->w()Lcnj;

    move-result-object v0

    invoke-interface {v0}, Lcnj;->c()V

    return-void
.end method
