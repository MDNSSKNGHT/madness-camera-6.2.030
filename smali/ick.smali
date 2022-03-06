.class final Lick;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lmci;


# direct methods
.method constructor <init>(Lpag;Lmci;)V
    .locals 0

    iput-object p1, p0, Lick;->a:Lpag;

    iput-object p2, p0, Lick;->b:Lmci;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lick;->a:Lpag;

    iget-object v1, p0, Lick;->b:Lmci;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
