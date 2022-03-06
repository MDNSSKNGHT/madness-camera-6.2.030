.class final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lfga;


# direct methods
.method constructor <init>(Lfga;)V
    .locals 0

    iput-object p1, p0, Lfgb;->a:Lfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfgb;->a:Lfga;

    iget-object v0, v0, Lfga;->a:Lffy;

    iget-object v1, v0, Lffy;->a:Llpx;

    new-instance v2, Lffz;

    invoke-direct {v2, v0}, Lffz;-><init>(Lffy;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
