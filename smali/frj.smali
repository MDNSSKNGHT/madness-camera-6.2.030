.class final synthetic Lfrj;
.super Ljava/lang/Object;

# interfaces
.implements Lfre;


# instance fields
.field private final a:Lfrh;


# direct methods
.method constructor <init>(Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Lfrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrj;->a:Lfrh;

    sget-object v1, Lfrh;->a:Ljava/lang/String;

    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrh;->f()V

    return-void
.end method
