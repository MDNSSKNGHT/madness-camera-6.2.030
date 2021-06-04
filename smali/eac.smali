.class final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    iput-object p1, p0, Leac;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leac;->a:Ldzx;

    invoke-virtual {v0}, Ldzx;->dismiss()V

    return-void
.end method
