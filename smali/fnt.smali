.class final Lfnt;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfnu;

.field private final synthetic b:Lfnw;


# direct methods
.method constructor <init>(Lfnu;Lfnw;)V
    .locals 0

    iput-object p1, p0, Lfnt;->a:Lfnu;

    iput-object p2, p0, Lfnt;->b:Lfnw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnt;->a:Lfnu;

    invoke-static {v0}, Lfns;->a(Lfnu;)V

    iget-object v0, p0, Lfnt;->b:Lfnw;

    invoke-interface {v0}, Lfnw;->a()V

    return-void
.end method
