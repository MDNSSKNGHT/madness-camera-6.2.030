.class public final Lbjz;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lbju;


# direct methods
.method public constructor <init>(Lbju;Lbju;)V
    .locals 0

    iput-object p2, p0, Lbjz;->a:Lbju;

    invoke-direct {p0, p1}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lbjz;->a:Lbju;

    invoke-interface {v0}, Lbju;->close()V

    return-void
.end method
