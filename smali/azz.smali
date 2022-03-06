.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    iput-object p1, p0, Lazz;->a:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazz;->a:Lazv;

    iget-object v1, v0, Lazv;->f:Lazs;

    iget-object v0, v0, Lazv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
