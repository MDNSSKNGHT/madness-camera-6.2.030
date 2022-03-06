.class final synthetic Lkpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkpl;


# direct methods
.method constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpt;->a:Lkpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkpt;->a:Lkpl;

    iget-object v0, v0, Lkpl;->l:Litx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litx;->c(Ljava/lang/String;)I

    return-void
.end method
