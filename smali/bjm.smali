.class public final synthetic Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lloz;


# direct methods
.method public constructor <init>(Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Lloz;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Lbjm;->a:Lloz;

    invoke-interface {v0}, Lloz;->a()Lozs;

    move-result-object v0

    sget-object v1, Lbjp;->a:Lnyi;

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method
