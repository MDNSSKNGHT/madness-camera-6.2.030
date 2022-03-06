.class final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfr;


# instance fields
.field private final synthetic a:Lkni;


# direct methods
.method constructor <init>(Lkni;)V
    .locals 0

    iput-object p1, p0, Lkgc;->a:Lkni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkgc;->a:Lkni;

    invoke-virtual {v0, p1}, Lkni;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method
