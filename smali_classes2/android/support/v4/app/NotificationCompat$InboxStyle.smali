.class public Landroid/support/v4/app/NotificationCompat$InboxStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "PG"


# instance fields
.field public mTexts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    return-object p0
.end method
