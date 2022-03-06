.class final Lbrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkkl;

.field private final synthetic b:Lbre;


# direct methods
.method constructor <init>(Lbre;Lkkl;)V
    .locals 0

    iput-object p1, p0, Lbrn;->b:Lbre;

    iput-object p2, p0, Lbrn;->a:Lkkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrn;->b:Lbre;

    iget-object v1, p0, Lbrn;->a:Lkkl;

    invoke-virtual {v0, v1}, Lbre;->a(Lkkl;)V

    return-void
.end method
