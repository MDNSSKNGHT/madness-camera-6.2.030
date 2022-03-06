.class final Llwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llwm;


# direct methods
.method constructor <init>(Llwm;)V
    .locals 0

    iput-object p1, p0, Llwv;->a:Llwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llvb;

    iget-object v0, p0, Llwv;->a:Llwm;

    invoke-virtual {v0, p1}, Llwm;->a(Llvb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
